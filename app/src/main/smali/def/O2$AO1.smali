.class final Ldef/O2$AO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AO1"
.end annotation


# static fields
.field public static final a:Ldef/O2$AO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/O2$AO1;

    invoke-direct {v0}, Ldef/O2$AO1;-><init>()V

    sput-object v0, Ldef/O2$AO1;->a:Ldef/O2$AO1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    invoke-static {v0}, Ldef/VI;->a(I)I

    move-result v0

    return v0
.end method
