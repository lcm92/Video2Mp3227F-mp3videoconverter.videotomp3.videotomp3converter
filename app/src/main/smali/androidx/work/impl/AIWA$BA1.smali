.class Landroidx/work/impl/AIWA$BA1;
.super Ldef/Z21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/AIWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
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

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    return-void
.end method
