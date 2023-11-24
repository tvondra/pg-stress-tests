create or replace function store_plan(p_query text, p_index text, p_options text, p_type text, p_force boolean, p_parallel boolean) returns void
language plpgsql as
$$
declare
    v_ln   text;
    v_plan text;
begin
    v_plan := '';
    for v_ln in
        execute format('explain (costs off) %s', $1)
    loop
        v_plan := v_plan || v_ln || E'\n';
    end loop;

    v_plan := trim(v_plan);

    insert into plans (index, option, type, force, parallel, query, plan) values (p_index, p_options, p_type, p_force, p_parallel, $1, v_plan);
end;
$$;
