INSERT INTO users (id, email, password, created, modified, last_login, token, is_active) VALUES
    ('123e4567-e89b-12d3-a456-426614174000', 'juan@rodriguez.org', 'hunter2', NOW(), NOW(), NOW(), 'token-demo-123', TRUE);

INSERT INTO phones (number, citycode, countrycode, user_id) VALUES
                                                                ('1234567', '1', '57', '123e4567-e89b-12d3-a456-426614174000'),
                                                                ('2345678', '1', '57', '123e4567-e89b-12d3-a456-426614174000');
