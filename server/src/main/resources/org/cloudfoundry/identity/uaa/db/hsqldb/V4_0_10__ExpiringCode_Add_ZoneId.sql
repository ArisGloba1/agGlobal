--
-- Cloud Foundry
-- Copyright (c) [2016] Pivotal Software, Inc. All Rights Reserved.
--
-- This product is licensed to you under the Apache License, Version 2.0 (the "License").
-- You may not use this product except in compliance with the License.
--
-- This product includes a number of subcomponents with
-- separate copyright notices and license terms. Your use of these
-- subcomponents is subject to the terms and conditions of the
-- subcomponent's license, as noted in the LICENSE file.
--

-- add zone id to the expiring_code_store table
ALTER TABLE expiring_code_store ADD COLUMN identity_zone_id varchar(36) DEFAULT 'uaa' NOT NULL ;
