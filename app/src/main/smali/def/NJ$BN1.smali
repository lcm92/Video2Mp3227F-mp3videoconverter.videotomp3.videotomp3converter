.class final Ldef/NJ$BN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BN1"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NJ$BN1;->c:[B

    iput p2, p0, Ldef/NJ$BN1;->a:I

    iput p3, p0, Ldef/NJ$BN1;->b:I

    return-void
.end method
