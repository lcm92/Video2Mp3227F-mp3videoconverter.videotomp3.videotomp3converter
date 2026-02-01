.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luv0;


# direct methods
.method public synthetic constructor <init>(Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv0;->a:Luv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv0;->a:Luv0;

    invoke-static {v0}, Ldw0;->g(Luv0;)Lnw0;

    move-result-object v0

    return-object v0
.end method
