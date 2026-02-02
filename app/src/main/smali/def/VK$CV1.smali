.class final Ldef/VK$CV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CV1"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/VK$CV1;->a:I

    iput p2, p0, Ldef/VK$CV1;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Ldef/VK$CV1;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Ldef/VK$CV1;->d:I

    return-void
.end method
