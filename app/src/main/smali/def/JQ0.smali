.class public final Ldef/JQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/B50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JQ0$BJ1;
    }
.end annotation


# static fields
.field private static final e:Ldef/F71;

.field private static final f:Ldef/M72;

.field private static final g:Ldef/M72;

.field private static final h:Ldef/JQ0$BJ1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ldef/F71;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/GQ0;

    invoke-direct {v0}, Ldef/GQ0;-><init>()V

    sput-object v0, Ldef/JQ0;->e:Ldef/F71;

    new-instance v0, Ldef/HQ0;

    invoke-direct {v0}, Ldef/HQ0;-><init>()V

    sput-object v0, Ldef/JQ0;->f:Ldef/M72;

    new-instance v0, Ldef/IQ0;

    invoke-direct {v0}, Ldef/IQ0;-><init>()V

    sput-object v0, Ldef/JQ0;->g:Ldef/M72;

    new-instance v0, Ldef/JQ0$BJ1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/JQ0$BJ1;-><init>(Ldef/JQ0$AJ1;)V

    sput-object v0, Ldef/JQ0;->h:Ldef/JQ0$BJ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/JQ0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/JQ0;->b:Ljava/util/Map;

    sget-object v0, Ldef/JQ0;->e:Ldef/F71;

    iput-object v0, p0, Ldef/JQ0;->c:Ldef/F71;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/JQ0;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ldef/JQ0;->f:Ldef/M72;

    invoke-virtual {p0, v0, v1}, Ldef/JQ0;->p(Ljava/lang/Class;Ldef/M72;)Ldef/JQ0;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ldef/JQ0;->g:Ldef/M72;

    invoke-virtual {p0, v0, v1}, Ldef/JQ0;->p(Ljava/lang/Class;Ldef/M72;)Ldef/JQ0;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ldef/JQ0;->h:Ldef/JQ0$BJ1;

    invoke-virtual {p0, v0, v1}, Ldef/JQ0;->p(Ljava/lang/Class;Ldef/M72;)Ldef/JQ0;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ldef/N72;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/JQ0;->n(Ljava/lang/Boolean;Ldef/N72;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ldef/G71;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/JQ0;->l(Ljava/lang/Object;Ldef/G71;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ldef/N72;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/JQ0;->m(Ljava/lang/String;Ldef/N72;)V

    return-void
.end method

.method static synthetic e(Ldef/JQ0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldef/JQ0;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Ldef/JQ0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldef/JQ0;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Ldef/JQ0;)Ldef/F71;
    .locals 0

    iget-object p0, p0, Ldef/JQ0;->c:Ldef/F71;

    return-object p0
.end method

.method static synthetic h(Ldef/JQ0;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/JQ0;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Ldef/G71;)V
    .locals 2

    new-instance p1, Ldef/E50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldef/E50;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Ldef/N72;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/N72;->b(Ljava/lang/String;)Ldef/N72;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Ldef/N72;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ldef/N72;->c(Z)Ldef/N72;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/JQ0;->o(Ljava/lang/Class;Ldef/F71;)Ldef/JQ0;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldef/EW;
    .locals 1

    new-instance v0, Ldef/JQ0$AJ1;

    invoke-direct {v0, p0}, Ldef/JQ0$AJ1;-><init>(Ldef/JQ0;)V

    return-object v0
.end method

.method public j(Ldef/QP;)Ldef/JQ0;
    .locals 0

    invoke-interface {p1, p0}, Ldef/QP;->a(Ldef/B50;)V

    return-object p0
.end method

.method public k(Z)Ldef/JQ0;
    .locals 0

    iput-boolean p1, p0, Ldef/JQ0;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Ldef/F71;)Ldef/JQ0;
    .locals 1

    iget-object v0, p0, Ldef/JQ0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/JQ0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ldef/M72;)Ldef/JQ0;
    .locals 1

    iget-object v0, p0, Ldef/JQ0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/JQ0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
