Header header
    uint32 seq
    time stamp
    string frame_id
actionlib_msgs/GoalID goal_id
    time stamp
    string id
MoveArmGoal goal
    string planner_service_name
    motion_planning_msgs/MotionPlanRequest motion_plan_request
        motion_planning_msgs/WorkspaceParameters workspace_parameters
            geometric_shapes_msgs/Shape workspace_region_shape
                byte SPHERE=0
                byte BOX=1
                byte CYLINDER=2
                byte MESH=3
                byte type
                float64[] dimensions
                int32[] triangles
                geometry_msgs/Point[] vertices
                    float64 x
                    float64 y
                    float64 z
            geometry_msgs/PoseStamped workspace_region_pose
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                geometry_msgs/Pose pose
                    geometry_msgs/Point position
                        float64 x
                        float64 y
                        float64 z
                    geometry_msgs/Quaternion orientation
                        float64 x
                        float64 y
                        float64 z
                        float64 w
        motion_planning_msgs/RobotState start_state
            sensor_msgs/JointState joint_state
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                string[] name
                float64[] position
                float64[] velocity
                float64[] effort
            motion_planning_msgs/MultiDOFJointState multi_dof_joint_state
                time stamp
                string[] joint_names
                string[] frame_ids
                string[] child_frame_ids
                geometry_msgs/Pose[] poses
                    geometry_msgs/Point position
                        float64 x
                        float64 y
                        float64 z
                    geometry_msgs/Quaternion orientation
                        float64 x
                        float64 y
                        float64 z
                        float64 w
        motion_planning_msgs/Constraints goal_constraints
            motion_planning_msgs/JointConstraint[] joint_constraints
                string joint_name
                float64 position
                float64 tolerance_above
                float64 tolerance_below
                float64 weight
            motion_planning_msgs/PositionConstraint[] position_constraints
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                string link_name
                geometry_msgs/Point target_point_offset
                    float64 x
                    float64 y
                    float64 z
                geometry_msgs/Point position
                    float64 x
                    float64 y
                    float64 z
                geometric_shapes_msgs/Shape constraint_region_shape
                    byte SPHERE=0
                    byte BOX=1
                    byte CYLINDER=2
                    byte MESH=3
                    byte type
                    float64[] dimensions
                    int32[] triangles
                    geometry_msgs/Point[] vertices
                        float64 x
                        float64 y
                        float64 z
                geometry_msgs/Quaternion constraint_region_orientation
                    float64 x
                    float64 y
                    float64 z
                    float64 w
                float64 weight
            motion_planning_msgs/OrientationConstraint[] orientation_constraints
                int32 LINK_FRAME=0
                int32 HEADER_FRAME=1
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                string link_name
                int32 type
                geometry_msgs/Quaternion orientation
                    float64 x
                    float64 y
                    float64 z
                    float64 w
                float64 absolute_roll_tolerance
                float64 absolute_pitch_tolerance
                float64 absolute_yaw_tolerance
                float64 weight
            motion_planning_msgs/VisibilityConstraint[] visibility_constraints
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                geometry_msgs/PointStamped target
                    Header header
                        uint32 seq
                        time stamp
                        string frame_id
                    geometry_msgs/Point point
                        float64 x
                        float64 y
                        float64 z
                geometry_msgs/PoseStamped sensor_pose
                    Header header
                        uint32 seq
                        time stamp
                        string frame_id
                    geometry_msgs/Pose pose
                        geometry_msgs/Point position
                            float64 x
                            float64 y
                            float64 z
                        geometry_msgs/Quaternion orientation
                            float64 x
                            float64 y
                            float64 z
                            float64 w
                float64 absolute_tolerance
        motion_planning_msgs/Constraints path_constraints
            motion_planning_msgs/JointConstraint[] joint_constraints
                string joint_name
                float64 position
                float64 tolerance_above
                float64 tolerance_below
                float64 weight
            motion_planning_msgs/PositionConstraint[] position_constraints
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                string link_name
                geometry_msgs/Point target_point_offset
                    float64 x
                    float64 y
                    float64 z
                geometry_msgs/Point position
                    float64 x
                    float64 y
                    float64 z
                geometric_shapes_msgs/Shape constraint_region_shape
                    byte SPHERE=0
                    byte BOX=1
                    byte CYLINDER=2
                    byte MESH=3
                    byte type
                    float64[] dimensions
                    int32[] triangles
                    geometry_msgs/Point[] vertices
                        float64 x
                        float64 y
                        float64 z
                geometry_msgs/Quaternion constraint_region_orientation
                    float64 x
                    float64 y
                    float64 z
                    float64 w
                float64 weight
            motion_planning_msgs/OrientationConstraint[] orientation_constraints
                int32 LINK_FRAME=0
                int32 HEADER_FRAME=1
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                string link_name
                int32 type
                geometry_msgs/Quaternion orientation
                    float64 x
                    float64 y
                    float64 z
                    float64 w
                float64 absolute_roll_tolerance
                float64 absolute_pitch_tolerance
                float64 absolute_yaw_tolerance
                float64 weight
            motion_planning_msgs/VisibilityConstraint[] visibility_constraints
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                geometry_msgs/PointStamped target
                    Header header
                        uint32 seq
                        time stamp
                        string frame_id
                    geometry_msgs/Point point
                        float64 x
                        float64 y
                        float64 z
                geometry_msgs/PoseStamped sensor_pose
                    Header header
                        uint32 seq
                        time stamp
                        string frame_id
                    geometry_msgs/Pose pose
                        geometry_msgs/Point position
                            float64 x
                            float64 y
                            float64 z
                        geometry_msgs/Quaternion orientation
                            float64 x
                            float64 y
                            float64 z
                            float64 w
                float64 absolute_tolerance
        motion_planning_msgs/AllowedContactSpecification[] allowed_contacts
            string name
            geometric_shapes_msgs/Shape shape
                byte SPHERE=0
                byte BOX=1
                byte CYLINDER=2
                byte MESH=3
                byte type
                float64[] dimensions
                int32[] triangles
                geometry_msgs/Point[] vertices
                    float64 x
                    float64 y
                    float64 z
            geometry_msgs/PoseStamped pose_stamped
                Header header
                    uint32 seq
                    time stamp
                    string frame_id
                geometry_msgs/Pose pose
                    geometry_msgs/Point position
                        float64 x
                        float64 y
                        float64 z
                    geometry_msgs/Quaternion orientation
                        float64 x
                        float64 y
                        float64 z
                        float64 w
            string[] link_names
            float64 penetration_depth
        motion_planning_msgs/OrderedCollisionOperations ordered_collision_operations
            motion_planning_msgs/CollisionOperation[] collision_operations
                string COLLISION_SET_ALL="all"
                string COLLISION_SET_OBJECTS="objects"
                string COLLISION_SET_ATTACHED_OBJECTS="attached"
                int32 DISABLE=0
                int32 ENABLE=1
                string object1
                string object2
                float64 penetration_distance
                int32 operation
        motion_planning_msgs/LinkPadding[] link_padding
            string link_name
            float64 padding
        string planner_id
        string group_name
        int32 num_planning_attempts
        duration allowed_planning_time
        duration expected_path_duration
        duration expected_path_dt
    bool accept_partial_plans
    bool accept_invalid_goals
    bool disable_ik
    bool disable_collision_monitoring