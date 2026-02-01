.class Lze2$i;
.super Lwq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lze2;


# direct methods
.method constructor <init>(Lze2;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze2$i;->d:Lze2;

    .line 3
    invoke-direct {p0, p2}, Lwq1;-><init>(Landroidx/room/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 3
    return-object v0
.end method
