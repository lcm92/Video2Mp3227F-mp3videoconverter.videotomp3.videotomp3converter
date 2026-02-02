.class public abstract enum Lcom/bykv/vk/openvk/preload/a/BAPC;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/CAPC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/BAPC;",
        ">;",
        "Lcom/bykv/vk/openvk/preload/a/CAPC;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/BAPC;

.field private static enum b:Lcom/bykv/vk/openvk/preload/a/BAPC;

.field private static enum c:Lcom/bykv/vk/openvk/preload/a/BAPC;

.field private static enum d:Lcom/bykv/vk/openvk/preload/a/BAPC;

.field private static enum e:Lcom/bykv/vk/openvk/preload/a/BAPC;

.field private static enum f:Lcom/bykv/vk/openvk/preload/a/BAPC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->a:Lcom/bykv/vk/openvk/preload/a/BAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->b:Lcom/bykv/vk/openvk/preload/a/BAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->c:Lcom/bykv/vk/openvk/preload/a/BAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->d:Lcom/bykv/vk/openvk/preload/a/BAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->e:Lcom/bykv/vk/openvk/preload/a/BAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/BAPC$6;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/BAPC$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/BAPC;->f:Lcom/bykv/vk/openvk/preload/a/BAPC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/BAPC;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
