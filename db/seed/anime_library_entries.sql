-- status
-- 1: current
-- 2: planned
-- 3: completed
-- 4: on_hold
-- 5: dropped

INSERT INTO anime_library_entries (
  'id',
  'anime_id',
  'status',
  'rating',
  'created_at',
  'updated_at'
) VALUES (
  5210963,
  7660,
  3,
  8,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
), (
  5210966,
  4765,
  3,
  20,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
), (
  5212991,
  8285,
  3,
  15,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
);

INSERT INTO user_anime_library_entries (
  'user_id',
  'anime_library_entry_id',
  'created_at',
  'updated_at'
) VALUES (
  42603,
  5210963,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
), (
  42603,
  5210966,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
), (
  42603,
  5212991,
  '2018-03-20T16:31:12.000Z',
  '2018-03-20T16:31:12.000Z'
);
