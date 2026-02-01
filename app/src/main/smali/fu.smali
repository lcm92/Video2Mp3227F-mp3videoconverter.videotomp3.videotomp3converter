.class Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llm;

.field private final c:Llm;


# direct methods
.method constructor <init>(Landroid/content/Context;Llm;Llm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfu;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfu;->b:Llm;

    .line 8
    iput-object p3, p0, Lfu;->c:Llm;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Leu;
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lfu;->b:Llm;

    .line 5
    iget-object v2, p0, Lfu;->c:Llm;

    .line 7
    invoke-static {v0, v1, v2, p1}, Leu;->a(Landroid/content/Context;Llm;Llm;Ljava/lang/String;)Leu;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
