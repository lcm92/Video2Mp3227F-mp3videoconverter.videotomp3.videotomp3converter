.class public Lcom/apm/insight/runtime/ERIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/apm/insight/runtime/ERIC;


# instance fields
.field private a:Lcom/apm/insight/runtime/ERIC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/ERIC$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/ERIC$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/ERIC;->b:Lcom/apm/insight/runtime/ERIC;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/ERIC;->b:Lcom/apm/insight/runtime/ERIC;

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/ERIC;-><init>(Lcom/apm/insight/runtime/ERIC;)V

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/runtime/ERIC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/ERIC;->a:Lcom/apm/insight/runtime/ERIC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ERIC;->a:Lcom/apm/insight/runtime/ERIC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ERIC;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/ERIC;->a:Lcom/apm/insight/runtime/ERIC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ERIC;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
