.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte1;


# direct methods
.method public synthetic constructor <init>(Lte1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1;->a:Lte1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1;->a:Lte1;

    invoke-static {v0}, Lte1;->x(Lte1;)V

    return-void
.end method
