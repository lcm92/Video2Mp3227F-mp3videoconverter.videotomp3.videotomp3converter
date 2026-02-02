.class Ldef/NI1$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NI1$BN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AN1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)Lcom/bumptech/glide/FGBC;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/FGBC;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/FGBC;-><init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)V

    return-object v0
.end method
