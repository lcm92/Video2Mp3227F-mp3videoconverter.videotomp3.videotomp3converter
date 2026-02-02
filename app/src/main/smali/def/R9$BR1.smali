.class final Ldef/R9$BR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/R9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BR1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ldef/R9;->e()Ldef/R9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/R9;->a(Ljava/lang/Runnable;)V

    return-void
.end method
