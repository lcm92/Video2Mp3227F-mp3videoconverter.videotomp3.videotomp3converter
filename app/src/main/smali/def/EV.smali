.class public final synthetic Ldef/EV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/F50;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldef/F50;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EV;->a:Ldef/F50;

    iput-boolean p2, p0, Ldef/EV;->b:Z

    iput-object p3, p0, Ldef/EV;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/EV;->a:Ldef/F50;

    iget-boolean v1, p0, Ldef/EV;->b:Z

    iget-object v2, p0, Ldef/EV;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldef/FV$AF1;->o0(Ldef/F50;ZLandroid/os/Bundle;)V

    return-void
.end method
