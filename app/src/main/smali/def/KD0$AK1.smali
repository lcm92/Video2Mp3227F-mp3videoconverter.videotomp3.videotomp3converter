.class Ldef/KD0$AK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/KD0;->e(Landroid/content/Context;Ldef/JD0;Ldef/AK;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AK1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldef/JD0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ldef/JD0;I)V
    .locals 0

    iput-object p1, p0, Ldef/KD0$AK1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/KD0$AK1;->b:Landroid/content/Context;

    iput-object p3, p0, Ldef/KD0$AK1;->c:Ldef/JD0;

    iput p4, p0, Ldef/KD0$AK1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/KD0$EK1;
    .locals 4

    iget-object v0, p0, Ldef/KD0$AK1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldef/KD0$AK1;->b:Landroid/content/Context;

    iget-object v2, p0, Ldef/KD0$AK1;->c:Ldef/JD0;

    iget v3, p0, Ldef/KD0$AK1;->d:I

    invoke-static {v0, v1, v2, v3}, Ldef/KD0;->c(Ljava/lang/String;Landroid/content/Context;Ldef/JD0;I)Ldef/KD0$EK1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/KD0$AK1;->a()Ldef/KD0$EK1;

    move-result-object v0

    return-object v0
.end method
