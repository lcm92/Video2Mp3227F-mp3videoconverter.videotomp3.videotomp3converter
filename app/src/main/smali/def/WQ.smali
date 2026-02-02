.class public final Ldef/WQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WQ$FW1;,
        Ldef/WQ$EW1;,
        Ldef/WQ$AW1;,
        Ldef/WQ$BW1;,
        Ldef/WQ$DW1;,
        Ldef/WQ$CW1;,
        Ldef/WQ$GW1;
    }
.end annotation


# instance fields
.field private final a:Ldef/WQ$FW1;


# direct methods
.method constructor <init>(Ldef/WQ$FW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Ldef/WQ;
    .locals 2

    new-instance v0, Ldef/WQ;

    new-instance v1, Ldef/WQ$EW1;

    invoke-direct {v1, p0}, Ldef/WQ$EW1;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ldef/WQ;-><init>(Ldef/WQ$FW1;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    invoke-interface {v0}, Ldef/WQ$FW1;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    invoke-interface {v0}, Ldef/WQ$FW1;->getFlags()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    invoke-interface {v0}, Ldef/WQ$FW1;->c()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    invoke-interface {v0}, Ldef/WQ$FW1;->b()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldef/VQ;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/WQ;->a:Ldef/WQ$FW1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
