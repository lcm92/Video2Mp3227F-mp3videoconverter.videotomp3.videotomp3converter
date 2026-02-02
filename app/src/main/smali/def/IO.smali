.class public final Ldef/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IO$BI1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:I

.field private final d:I

.field private final e:Ldef/MO;

.field private final f:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILdef/MO;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/IO;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/IO;->b:Ljava/util/Set;

    iput p3, p0, Ldef/IO;->c:I

    iput p4, p0, Ldef/IO;->d:I

    iput-object p5, p0, Ldef/IO;->e:Ldef/MO;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/IO;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILdef/MO;Ljava/util/Set;Ldef/IO$AI1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/IO;-><init>(Ljava/util/Set;Ljava/util/Set;IILdef/MO;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldef/IO;->o(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldef/IO;->n(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ldef/IO$BI1;
    .locals 3

    new-instance v0, Ldef/IO$BI1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldef/IO$BI1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ldef/IO$AI1;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO$BI1;
    .locals 2

    new-instance v0, Ldef/IO$BI1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldef/IO$BI1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ldef/IO$AI1;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Ldef/IO;
    .locals 1

    invoke-static {p1}, Ldef/IO;->j(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object p1

    new-instance v0, Ldef/GO;

    invoke-direct {v0, p0}, Ldef/GO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ldef/IO$BI1;
    .locals 0

    invoke-static {p0}, Ldef/IO;->c(Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object p0

    invoke-static {p0}, Ldef/IO$BI1;->a(Ldef/IO$BI1;)Ldef/IO$BI1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO;
    .locals 0

    invoke-static {p1, p2}, Ldef/IO;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object p1

    new-instance p2, Ldef/HO;

    invoke-direct {p2, p0}, Ldef/HO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/IO;->b:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ldef/MO;
    .locals 1

    iget-object v0, p0, Ldef/IO;->e:Ldef/MO;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/IO;->a:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/IO;->f:Ljava/util/Set;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ldef/IO;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Ldef/IO;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Ldef/IO;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/IO;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/IO;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/IO;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/IO;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
