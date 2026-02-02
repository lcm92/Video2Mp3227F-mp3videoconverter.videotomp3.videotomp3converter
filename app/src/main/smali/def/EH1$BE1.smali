.class public final Ldef/EH1$BE1;
.super Ldef/EH1$AE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BE1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ldef/EH1$AE1;-><init>(Ljava/lang/String;)V

    return-void
.end method
