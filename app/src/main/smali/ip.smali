.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-boolean p2, p0, Lip;->b:Z

    iput-object p3, p0, Lip;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lly1;
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-boolean v1, p0, Lip;->b:Z

    iget-object v2, p0, Lip;->c:Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lly1;

    move-result-object p1

    return-object p1
.end method
