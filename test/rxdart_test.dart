library test.rx;

import 'streams/amb_test.dart' as amb_test;
import 'streams/combine_latest_test.dart' as combine_latest_test;
import 'streams/concat_eager_test.dart' as concat_eager_test;
import 'streams/concat_test.dart' as concat_test;
import 'streams/defer_test.dart' as defer_test;
import 'streams/empty_test.dart' as empty_test;
import 'streams/event_transformed_test.dart' as event_transformed_test;
import 'streams/from_future_test.dart' as from_future_test;
import 'streams/from_iterable_test.dart' as from_iterable_test;
import 'streams/just_test.dart' as just_test;
import 'streams/merge_test.dart' as merge_test;
import 'streams/periodic_test.dart' as periodic_test;
import 'streams/stream_test.dart' as stream_test;
import 'streams/tween_test.dart' as tween_test;
import 'streams/zip_test.dart' as zip_test;

import 'transformers/any_test.dart' as any_test;
import 'transformers/as_broadcast_stream.dart' as as_broadcast_stream;
import 'transformers/async_expand_test.dart' as async_expand_test;
import 'transformers/async_map_test.dart' as async_map_test;
import 'transformers/buffer_with_count_test.dart' as buffer_with_count_test;
import 'transformers/contains_test.dart' as contains_test;
import 'transformers/debounce_test.dart' as debounce_test;
import 'transformers/default_if_empty_test.dart' as default_if_empty_test;
import 'transformers/distinct_test.dart' as distinct_test;
import 'transformers/drain_test.dart' as drain_test;
import 'transformers/element_at_test.dart' as element_at_test;
import 'transformers/every_test.dart' as every_test;
import 'transformers/expand_test.dart' as expand_test;
import 'transformers/first_test.dart' as first_test;
import 'transformers/first_where_test.dart' as first_where_test;
import 'transformers/flat_map_latest_test.dart' as flat_map_latest_test;
import 'transformers/flat_map_test.dart' as flat_map_test;
import 'transformers/fold_test.dart' as fold_test;
import 'transformers/for_each_test.dart' as for_each_test;
import 'transformers/group_by_test.dart' as group_by_test;
import 'transformers/handle_error_test.dart' as handle_error_test;
import 'transformers/interval_test.dart' as interval_test;
import 'transformers/is_empty_test.dart' as is_empty_test;
import 'transformers/join_test.dart' as join_test;
import 'transformers/last_test.dart' as last_test;
import 'transformers/last_where_test.dart' as last_where_test;
import 'transformers/max_test.dart' as max_test;
import 'transformers/min_test.dart' as min_test;
import 'transformers/of_type_test.dart' as of_type_test;
import 'transformers/reduce_test.dart' as reduce_test;
import 'transformers/repeat_test.dart' as repeat_test;
import 'transformers/retry_test.dart' as retry_test;
import 'transformers/sample_test.dart' as sample_test;
import 'transformers/scan_test.dart' as scan_test;
import 'transformers/single_test.dart' as single_test;
import 'transformers/single_where_test.dart' as single_where_test;
import 'transformers/skip_test.dart' as skip_test;
import 'transformers/skip_while_test.dart' as skip_while_test;
import 'transformers/start_with_many_test.dart' as start_with_many_test;
import 'transformers/start_with_test.dart' as start_with_test;
import 'transformers/switch_if_empty_test.dart' as switch_if_empty_test;
import 'transformers/take_until_test.dart' as take_until_test;
import 'transformers/take_while_test.dart' as take_while_test;
import 'transformers/tap_test.dart' as tap_test;
import 'transformers/throttle_test.dart' as throttle_test;
import 'transformers/time_interval_test.dart' as time_interval_test;
import 'transformers/timeout_test.dart' as timeout_test;
import 'transformers/to_list_test.dart' as to_list_test;
import 'transformers/to_set_test.dart' as to_set_test;
import 'transformers/transform_test.dart' as transform_test;
import 'transformers/where_test.dart' as where_test;
import 'transformers/window_with_count_test.dart' as window_with_count_test;
import 'transformers/with_latest_from_test.dart' as with_latest_from_test;

import 'subject/replay_subject_test.dart' as replay_subject_test;
import 'subject/behaviour_subject_test.dart' as behaviour_subject_test;

void main() {
  amb_test.main();
  combine_latest_test.main();
  concat_eager_test.main();
  concat_test.main();
  defer_test.main();
  empty_test.main();
  event_transformed_test.main();
  from_future_test.main();
  from_iterable_test.main();
  just_test.main();
  merge_test.main();
  periodic_test.main();
  stream_test.main();
  zip_test.main();

  any_test.main();
  as_broadcast_stream.main();
  as_broadcast_stream.main();
  async_expand_test.main();
  async_map_test.main();
  buffer_with_count_test.main();
  contains_test.main();
  debounce_test.main();
  default_if_empty_test.main();
  distinct_test.main();
  drain_test.main();
  element_at_test.main();
  every_test.main();
  expand_test.main();
  first_test.main();
  first_where_test.main();
  first_where_test.main();
  flat_map_latest_test.main();
  flat_map_test.main();
  fold_test.main();
  for_each_test.main();
  group_by_test.main();
  handle_error_test.main();
  interval_test.main();
  is_empty_test.main();
  join_test.main();
  last_test.main();
  last_where_test.main();
  max_test.main();
  min_test.main();
  of_type_test.main();
  reduce_test.main();
  repeat_test.main();
  retry_test.main();
  sample_test.main();
  scan_test.main();
  single_test.main();
  single_where_test.main();
  skip_test.main();
  skip_while_test.main();
  start_with_many_test.main();
  start_with_test.main();
  switch_if_empty_test.main();
  take_until_test.main();
  take_while_test.main();
  tap_test.main();
  throttle_test.main();
  time_interval_test.main();
  timeout_test.main();
  to_list_test.main();
  to_set_test.main();
  transform_test.main();
  tween_test.main();
  where_test.main();
  window_with_count_test.main();
  with_latest_from_test.main();

  behaviour_subject_test.main();
  replay_subject_test.main();
}
