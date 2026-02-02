.class public final Ldef/FF1$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/B50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AF1"
.end annotation


# static fields
.field private static final d:Ldef/F71;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ldef/F71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/EF1;

    invoke-direct {v0}, Ldef/EF1;-><init>()V

    sput-object v0, Ldef/FF1$AF1;->d:Ldef/F71;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/FF1$AF1;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/FF1$AF1;->b:Ljava/util/Map;

    sget-object v0, Ldef/FF1$AF1;->d:Ldef/F71;

    iput-object v0, p0, Ldef/FF1$AF1;->c:Ldef/F71;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ldef/G71;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/FF1$AF1;->e(Ljava/lang/Object;Ldef/G71;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Ldef/G71;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/FF1$AF1;->f(Ljava/lang/Class;Ldef/F71;)Ldef/FF1$AF1;

    move-result-object p1

    return-object p1
.end method

.method public c()Ldef/FF1;
    .locals 4

    new-instance v0, Ldef/FF1;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldef/FF1$AF1;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ldef/FF1$AF1;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Ldef/FF1$AF1;->c:Ldef/F71;

    invoke-direct {v0, v1, v2, v3}, Ldef/FF1;-><init>(Ljava/util/Map;Ljava/util/Map;Ldef/F71;)V

    return-object v0
.end method

.method public d(Ldef/QP;)Ldef/FF1$AF1;
    .locals 0

    invoke-interface {p1, p0}, Ldef/QP;->a(Ldef/B50;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ldef/F71;)Ldef/FF1$AF1;
    .locals 1

    iget-object v0, p0, Ldef/FF1$AF1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/FF1$AF1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
