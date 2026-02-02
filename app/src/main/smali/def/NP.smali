.class public final synthetic Ldef/NP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/KH;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/BIRC;


# direct methods
.method public synthetic constructor <init>(Ldef/KH;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/BIRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NP;->a:Ldef/KH;

    iput-object p2, p0, Ldef/NP;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/NP;->c:Lcom/google/firebase/remoteconfig/internal/BIRC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/NP;->a:Ldef/KH;

    iget-object v1, p0, Ldef/NP;->b:Ljava/lang/String;

    iget-object v2, p0, Ldef/NP;->c:Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-static {v0, v1, v2}, Ldef/OP;->a(Ldef/KH;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/BIRC;)V

    return-void
.end method
