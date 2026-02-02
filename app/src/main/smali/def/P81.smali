.class public final Ldef/P81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/P81$BP1;
    }
.end annotation


# static fields
.field private static final e:Ldef/P81$BP1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldef/P81$BP1;

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/P81$AP1;

    invoke-direct {v0}, Ldef/P81$AP1;-><init>()V

    sput-object v0, Ldef/P81;->e:Ldef/P81$BP1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/P81;->c:Ljava/lang/String;

    iput-object p2, p0, Ldef/P81;->a:Ljava/lang/Object;

    invoke-static {p3}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/P81$BP1;

    iput-object p1, p0, Ldef/P81;->b:Ldef/P81$BP1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)Ldef/P81;
    .locals 1

    new-instance v0, Ldef/P81;

    invoke-direct {v0, p0, p1, p2}, Ldef/P81;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)V

    return-object v0
.end method

.method private static b()Ldef/P81$BP1;
    .locals 1

    sget-object v0, Ldef/P81;->e:Ldef/P81$BP1;

    return-object v0
.end method

.method private d()[B
    .locals 2

    iget-object v0, p0, Ldef/P81;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/P81;->c:Ljava/lang/String;

    sget-object v1, Ldef/ZQ0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ldef/P81;->d:[B

    :cond_0
    iget-object v0, p0, Ldef/P81;->d:[B

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ldef/P81;
    .locals 3

    new-instance v0, Ldef/P81;

    const/4 v1, 0x0

    invoke-static {}, Ldef/P81;->b()Ldef/P81$BP1;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldef/P81;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Ldef/P81;
    .locals 2

    new-instance v0, Ldef/P81;

    invoke-static {}, Ldef/P81;->b()Ldef/P81$BP1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ldef/P81;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/P81;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/P81;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/P81;

    iget-object v0, p0, Ldef/P81;->c:Ljava/lang/String;

    iget-object p1, p1, Ldef/P81;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Ldef/P81;->b:Ldef/P81$BP1;

    invoke-direct {p0}, Ldef/P81;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ldef/P81$BP1;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/P81;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/P81;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
