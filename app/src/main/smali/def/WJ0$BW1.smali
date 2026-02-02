.class public final Ldef/WJ0$BW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WJ0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BW1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldef/WJ0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/WJ0;)V
    .locals 0

    iput-object p1, p0, Ldef/WJ0$BW1;->a:Landroid/view/View;

    iput-object p2, p0, Ldef/WJ0$BW1;->b:Ldef/WJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "HYY-GuideProImpl fragmentRootView pre draw"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/WJ0$BW1;->b:Ldef/WJ0;

    invoke-static {v0}, Ldef/WJ0;->d(Ldef/WJ0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WJ0$BW1;->b:Ldef/WJ0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/WJ0;->e(Ldef/WJ0;Z)V

    iget-object v0, p0, Ldef/WJ0$BW1;->b:Ldef/WJ0;

    invoke-virtual {v0}, Ldef/WJ0;->p()V

    :cond_0
    return-void
.end method
