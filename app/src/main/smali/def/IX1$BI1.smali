.class Ldef/IX1$BI1;
.super Ldef/WQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/IX1;-><init>(Landroidx/room/HRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BI1"
.end annotation


# instance fields
.field final synthetic d:Ldef/IX1;


# direct methods
.method constructor <init>(Ldef/IX1;Landroidx/room/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/IX1$BI1;->d:Ldef/IX1;

    invoke-direct {p0, p2}, Ldef/WQ1;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
