.class public final synthetic Ldef/IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/BIRC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/AIRC;ZLcom/google/firebase/remoteconfig/internal/BIRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IP;->a:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-boolean p2, p0, Ldef/IP;->b:Z

    iput-object p3, p0, Ldef/IP;->c:Lcom/google/firebase/remoteconfig/internal/BIRC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldef/LY1;
    .locals 3

    iget-object v0, p0, Ldef/IP;->a:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iget-boolean v1, p0, Ldef/IP;->b:Z

    iget-object v2, p0, Ldef/IP;->c:Lcom/google/firebase/remoteconfig/internal/BIRC;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/AIRC;->a(Lcom/google/firebase/remoteconfig/internal/AIRC;ZLcom/google/firebase/remoteconfig/internal/BIRC;Ljava/lang/Void;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
