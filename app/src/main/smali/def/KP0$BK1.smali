.class final Ldef/KP0$BK1;
.super Ldef/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BK1"
.end annotation


# static fields
.field static final e:Ldef/P52;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/KP0$BK1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Ldef/KP0$BK1;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Ldef/KP0$BK1;->e:Ldef/P52;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ldef/L;-><init>(II)V

    iput-object p1, p0, Ldef/KP0$BK1;->c:[Ljava/lang/Object;

    iput p2, p0, Ldef/KP0$BK1;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/KP0$BK1;->c:[Ljava/lang/Object;

    iget v1, p0, Ldef/KP0$BK1;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
