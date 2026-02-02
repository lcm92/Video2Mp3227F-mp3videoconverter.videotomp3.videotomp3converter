.class public final synthetic Ldef/HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/BIRC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/BIRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HP;->a:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-object p2, p0, Ldef/HP;->b:Lcom/google/firebase/remoteconfig/internal/BIRC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/HP;->a:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iget-object v1, p0, Ldef/HP;->b:Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/AIRC;->b(Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/BIRC;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
