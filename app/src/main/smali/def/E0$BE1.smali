.class public final Ldef/E0$BE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BE1"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E0$BE1;->a:Ljava/lang/String;

    iput p2, p0, Ldef/E0$BE1;->b:I

    iput p3, p0, Ldef/E0$BE1;->d:I

    iput p4, p0, Ldef/E0$BE1;->c:I

    iput p5, p0, Ldef/E0$BE1;->e:I

    iput p6, p0, Ldef/E0$BE1;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILdef/E0$AE1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/E0$BE1;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
