.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5;


# direct methods
.method public synthetic constructor <init>(Lk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lk5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3;->a:Lk5;

    invoke-static {v0}, Lk5;->P0(Lk5;)V

    return-void
.end method
