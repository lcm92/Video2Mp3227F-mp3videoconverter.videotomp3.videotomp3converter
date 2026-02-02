.class public final synthetic Ldef/JP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/CIRC;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/CIRC;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iput-wide p2, p0, Ldef/JP;->b:J

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/JP;->a:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iget-wide v1, p0, Ldef/JP;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->d(Lcom/google/firebase/remoteconfig/internal/CIRC;JLdef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
