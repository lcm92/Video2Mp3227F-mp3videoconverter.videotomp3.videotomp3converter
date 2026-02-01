.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->a:Lvy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->a:Lvy;

    invoke-static {v0}, Lvy;->b(Lvy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
