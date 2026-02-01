.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lyb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lpb0;->b:Lyb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lpb0;->b:Lyb0;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lyb0;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
