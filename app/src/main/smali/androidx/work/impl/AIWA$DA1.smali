.class Landroidx/work/impl/AIWA$DA1;
.super Ldef/Z21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/AIWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DA1"
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

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    return-void
.end method
