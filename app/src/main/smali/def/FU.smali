.class Ldef/FU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/LM;

.field private final c:Ldef/LM;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/LM;Ldef/LM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FU;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/FU;->b:Ldef/LM;

    iput-object p3, p0, Ldef/FU;->c:Ldef/LM;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ldef/EU;
    .locals 3

    iget-object v0, p0, Ldef/FU;->a:Landroid/content/Context;

    iget-object v1, p0, Ldef/FU;->b:Ldef/LM;

    iget-object v2, p0, Ldef/FU;->c:Ldef/LM;

    invoke-static {v0, v1, v2, p1}, Ldef/EU;->a(Landroid/content/Context;Ldef/LM;Ldef/LM;Ljava/lang/String;)Ldef/EU;

    move-result-object p1

    return-object p1
.end method
