.class public final Leh1$b;
.super Leh1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Failed to find image header parser."

    .line 3
    invoke-direct {p0, v0}, Leh1$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
