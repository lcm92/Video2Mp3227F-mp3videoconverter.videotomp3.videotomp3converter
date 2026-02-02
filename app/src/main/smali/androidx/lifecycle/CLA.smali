.class public abstract Landroidx/lifecycle/CLA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/CLA$CC1;,
        Landroidx/lifecycle/CLA$BC1;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/CLA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/YS0;)V
.end method

.method public abstract b()Landroidx/lifecycle/CLA$CC1;
.end method

.method public abstract c(Ldef/YS0;)V
.end method
