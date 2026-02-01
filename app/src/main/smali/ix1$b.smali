.class Lix1$b;
.super Lwq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix1;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lix1;


# direct methods
.method constructor <init>(Lix1;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix1$b;->d:Lix1;

    .line 3
    invoke-direct {p0, p2}, Lwq1;-><init>(Landroidx/room/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 3
    return-object v0
.end method
