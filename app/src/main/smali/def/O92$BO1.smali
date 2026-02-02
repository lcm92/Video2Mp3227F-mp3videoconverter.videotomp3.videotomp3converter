.class Ldef/O92$BO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/O92;


# direct methods
.method constructor <init>(Ldef/O92;)V
    .locals 0

    iput-object p1, p0, Ldef/O92$BO1;->a:Ldef/O92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/O92$BO1;->a:Ldef/O92;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/O92;->K(I)V

    return-void
.end method
