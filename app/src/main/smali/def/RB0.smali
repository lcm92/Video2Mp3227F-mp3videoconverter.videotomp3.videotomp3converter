.class public final synthetic Ldef/RB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/ARFC;

.field public final synthetic b:Ldef/LY1;

.field public final synthetic c:Ldef/LY1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;Ldef/LY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    iput-object p2, p0, Ldef/RB0;->b:Ldef/LY1;

    iput-object p3, p0, Ldef/RB0;->c:Ldef/LY1;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/RB0;->a:Lcom/google/firebase/remoteconfig/ARFC;

    iget-object v1, p0, Ldef/RB0;->b:Ldef/LY1;

    iget-object v2, p0, Ldef/RB0;->c:Ldef/LY1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/ARFC;->e(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;Ldef/LY1;Ldef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
