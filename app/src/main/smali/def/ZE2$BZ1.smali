.class Ldef/ZE2$BZ1;
.super Ldef/WQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZE2;-><init>(Landroidx/room/HRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BZ1"
.end annotation


# instance fields
.field final synthetic d:Ldef/ZE2;


# direct methods
.method constructor <init>(Ldef/ZE2;Landroidx/room/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/ZE2$BZ1;->d:Ldef/ZE2;

    invoke-direct {p0, p2}, Ldef/WQ1;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method
