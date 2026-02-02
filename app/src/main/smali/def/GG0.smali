.class public final Ldef/GG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GG0$BG1;,
        Ldef/GG0$AG1;
    }
.end annotation


# instance fields
.field private final a:Ldef/GG0$AG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldef/GG0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/GG0$BG1;

    invoke-direct {v0, p1, p2, p3}, Ldef/GG0$BG1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ldef/GG0;->a:Ldef/GG0$AG1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldef/GG0;->a:Ldef/GG0$AG1;

    invoke-interface {v0, p1}, Ldef/GG0$AG1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
