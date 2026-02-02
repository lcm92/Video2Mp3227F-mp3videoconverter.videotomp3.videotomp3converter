.class public final synthetic Ldef/PB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/ARFC;

.field public final synthetic b:Ldef/YB0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ARFC;Ldef/YB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    iput-object p2, p0, Ldef/PB0;->b:Ldef/YB0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/PB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    iget-object v1, p0, Ldef/PB0;->b:Ldef/YB0;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/ARFC;->a(Lcom/google/firebase/remoteconfig/ARFC;Ldef/YB0;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
