create or replace function random_timestamptz(p_years int = 100, p_months int = 12, p_days int = 31, p_hours int = 24, p_minutes int = 60, p_seconds int = 60) returns timestamptz as $$
declare
    v_zone int;
    v_zone_text text;
    v_start timestamptz;
begin

    v_zone := 15 * (mod((random() * 1000)::int, 80) - 40);

    v_zone_text = (abs(v_zone) / 60) || ':' || (abs(v_zone) % 60);
    if v_zone < 0 then
        v_zone_text := '-' || v_zone_text;
    else
        v_zone_text := '+' || v_zone_text;
    end if;

    v_start := ('1970-01-01 00:00:00' || v_zone_text)::timestamptz;

    v_start := v_start + ((random() * p_years)::int::text || ' years')::interval;
    v_start := v_start + ((random() * p_months)::int::text || ' months')::interval;
    v_start := v_start + ((random() * p_days)::int::text || ' days')::interval;
    v_start := v_start + ((random() * p_hours)::int::text || ' hours')::interval;
    v_start := v_start + ((random() * p_minutes)::int::text || ' minutes')::interval;
    v_start := v_start + ((random() * p_seconds)::int::text || ' seconds')::interval;

    if p_seconds > 0 then
        v_start := v_start + ((1000000 * random())::int / 1000000.0)::text::interval;
    end if;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_timestamp(p_years int = 100, p_months int = 12, p_days int = 31, p_hours int = 24, p_minutes int = 60, p_seconds int = 60) returns timestamp as $$
declare
    v_start timestamp;
begin

    v_start := ('1970-01-01 00:00:00')::timestamp;

    v_start := v_start + ((random() * p_years)::int::text || ' years')::interval;
    v_start := v_start + ((random() * p_months)::int::text || ' months')::interval;
    v_start := v_start + ((random() * p_days)::int::text || ' days')::interval;
    v_start := v_start + ((random() * p_hours)::int::text || ' hours')::interval;
    v_start := v_start + ((random() * p_minutes)::int::text || ' minutes')::interval;
    v_start := v_start + ((random() * p_seconds)::int::text || ' seconds')::interval;

    if p_seconds > 0 then
        v_start := v_start + ((1000000 * random())::int / 1000000.0)::text::interval;
    end if;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_date(p_years int = 100, p_months int = 12, p_days int = 31) returns date as $$
declare
    v_start date;
begin

    v_start := ('1970-01-01')::timestamp;

    v_start := v_start + ((random() * p_years)::int::text || ' years')::interval;
    v_start := v_start + ((random() * p_months)::int::text || ' months')::interval;
    v_start := v_start + ((random() * p_days)::int::text || ' days')::interval;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_interval(p_years int = 100, p_months int = 12, p_days int = 31, p_hours int = 24, p_minutes int = 60, p_seconds int = 60) returns interval as $$
declare
    v_start interval;
begin

    v_start := '0 days'::interval;

    v_start := v_start + ((random() * p_years)::int::text || ' years')::interval;
    v_start := v_start + ((random() * p_months)::int::text || ' months')::interval;
    v_start := v_start + ((random() * p_days)::int::text || ' days')::interval;
    v_start := v_start + ((random() * p_hours)::int::text || ' hours')::interval;
    v_start := v_start + ((random() * p_minutes)::int::text || ' minutes')::interval;
    v_start := v_start + ((random() * p_seconds)::int::text || ' seconds')::interval;

    if p_seconds > 0 then
        v_start := v_start + ((1000000 * random())::int / 1000000.0)::text::interval;
    end if;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_timetz(p_hours int = 24, p_minutes int = 60, p_seconds int = 60) returns timetz as $$
declare
    v_zone int;
    v_zone_text text;
    v_start timetz;
begin

    v_zone := 15 * (mod((random() * 1000)::int, 80) - 40);

    v_zone_text = (abs(v_zone) / 60) || ':' || (abs(v_zone) % 60);
    if v_zone < 0 then
        v_zone_text := '-' || v_zone_text;
    else
        v_zone_text := '+' || v_zone_text;
    end if;

    v_start := ('00:00:00' || v_zone_text)::timetz;

    v_start := v_start + ((random() * p_hours)::int::text || ' hours')::interval;
    v_start := v_start + ((random() * p_minutes)::int::text || ' minutes')::interval;
    v_start := v_start + ((random() * p_seconds)::int::text || ' seconds')::interval;

    if p_seconds > 0 then
        v_start := v_start + ((1000000 * random())::int / 1000000.0)::text::interval;
    end if;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_time(p_hours int = 24, p_minutes int = 60, p_seconds int = 60) returns time as $$
declare
    v_start time;
begin

    v_start := ('00:00:00')::time;

    v_start := v_start + ((random() * p_hours)::int::text || ' hours')::interval;
    v_start := v_start + ((random() * p_minutes)::int::text || ' minutes')::interval;
    v_start := v_start + ((random() * p_seconds)::int::text || ' seconds')::interval;

    if p_seconds > 0 then
        v_start := v_start + ((1000000 * random())::int / 1000000.0)::text::interval;
    end if;

    return v_start;
end;
$$ language plpgsql;

create or replace function random_inet(p_addr_start inet = '0.0.0.0/32', p_addr_end inet = '255.255.255.255/32', p_mask_start int = 1, p_mask_end int = 32) returns inet as $$
declare
    v_start inet;
    v_delta bigint;
begin

    v_delta := p_addr_end - p_addr_start;
    v_start := p_addr_start + (v_delta * random())::bigint;
   
    v_delta := (p_mask_end - p_mask_start);
    v_start := abbrev(v_start) || '/' || (p_mask_start + (random() * v_delta)::int);

    return v_start;

end;
$$ language plpgsql;

create or replace function random_tid(p_max_block bigint = 1000000000, p_max_offset int = 200) returns tid as $$
declare
    v_start tid;
begin

    v_start := '(' || ((random() * p_max_block)::bigint) || ',' || (1 + (random() * p_max_offset)::int) || ')';

    return v_start;

end;
$$ language plpgsql;

create or replace function random_macaddr(p_prefix text = '') returns macaddr as $$
begin

    return (p_prefix || substr(md5(random()::text), 1, 12 - length(p_prefix)))::macaddr;

end;
$$ language plpgsql;

create or replace function random_macaddr8(p_prefix text = '') returns macaddr8 as $$
begin

    return (p_prefix || substr(md5(random()::text), 1, 16 - length(p_prefix)))::macaddr8;

end;
$$ language plpgsql;

create or replace function random_lsn(p_start bigint = 0, p_length bigint = 100000000000000) returns pg_lsn as $$
begin

    return '0/0'::pg_lsn + (p_length * random())::bigint;

end;
$$ language plpgsql;

create or replace function random_uuid(p_prefix text = '') returns uuid as $$
begin

    return (p_prefix || substr(md5(random()::text), 1, 32 - length(p_prefix)))::uuid;

end;
$$ language plpgsql;

create or replace function macaddr_increment(p_macaddr text, p_delta int) returns macaddr as $$
declare
    v_macaddr text;
begin
    v_macaddr := to_hex(('x' || lpad(p_macaddr, 16, '0'))::bit(64)::bigint + p_delta);
    if length(v_macaddr) < 12 then
        v_macaddr := repeat('0', 12 - length(v_macaddr)) || v_macaddr;
    end if;

    return v_macaddr::macaddr;
end;
$$ language plpgsql;

create or replace function macaddr8_increment(p_macaddr text, p_delta int) returns macaddr8 as $$
declare
    v_macaddr text;
begin
    v_macaddr := to_hex(('x' || lpad(p_macaddr, 16, '0'))::bit(64)::bigint + p_delta);
    if length(v_macaddr) < 12 then
        v_macaddr := repeat('0', 16 - length(v_macaddr)) || v_macaddr;
    end if;

    return v_macaddr::macaddr8;
end;
$$ language plpgsql;
