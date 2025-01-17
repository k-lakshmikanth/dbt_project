with orders as (
    select * from {{ ref("RAW_orders") }}
)

select 
o_orderkey as orderkey,
o_custkey as customerkey,
o_orderstatus as orderstatus,
o_totalprice as totalprice,
o_orderdate as orderdate,
o_orderpriority as orderpriority,
o_clerk as clerk,
o_shippriority as shippriority,
o_comment as comment
 from orders