.class Landroidx/work/impl/AIWA$AA1;
.super Ldef/Z21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/AIWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Z21;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ldef/PW1;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    return-void
.end method
