.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, Ljp;->b:J

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-wide v1, p0, Ljp;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->d(Lcom/google/firebase/remoteconfig/internal/c;JLly1;)Lly1;

    move-result-object p1

    return-object p1
.end method
