alter table comments add index idx_post_id_created_at(post_id, created_at);
alter table posts add index idx_created_at(created_at);
alter table users add index idx_account_name(account_name);
alter table comments add index idx_user_id(user_id);