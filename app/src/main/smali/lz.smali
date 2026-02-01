.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lnz;

.field public final synthetic b:Lg32;

.field public final synthetic c:Le60;


# direct methods
.method public synthetic constructor <init>(Lnz;Lg32;Le60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->a:Lnz;

    iput-object p2, p0, Llz;->b:Lg32;

    iput-object p3, p0, Llz;->c:Le60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llz;->a:Lnz;

    iget-object v1, p0, Llz;->b:Lg32;

    iget-object v2, p0, Llz;->c:Le60;

    invoke-static {v0, v1, v2}, Lnz;->b(Lnz;Lg32;Le60;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
