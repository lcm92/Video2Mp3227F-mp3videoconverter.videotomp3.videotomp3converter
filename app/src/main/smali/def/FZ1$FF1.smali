.class Ldef/FZ1$FF1;
.super Ldef/FZ1$DF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FF1"
.end annotation


# static fields
.field static final b:Ldef/FZ1$FF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/FZ1$FF1;

    invoke-direct {v0}, Ldef/FZ1$FF1;-><init>()V

    sput-object v0, Ldef/FZ1$FF1;->b:Ldef/FZ1$FF1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/FZ1$DF1;-><init>(Ldef/FZ1$CF1;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldef/TZ1;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
