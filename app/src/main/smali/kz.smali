.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnz;

.field public final synthetic b:Lg32;

.field public final synthetic c:Lp32;

.field public final synthetic d:Le60;


# direct methods
.method public synthetic constructor <init>(Lnz;Lg32;Lp32;Le60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->a:Lnz;

    iput-object p2, p0, Lkz;->b:Lg32;

    iput-object p3, p0, Lkz;->c:Lp32;

    iput-object p4, p0, Lkz;->d:Le60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz;->a:Lnz;

    iget-object v1, p0, Lkz;->b:Lg32;

    iget-object v2, p0, Lkz;->c:Lp32;

    iget-object v3, p0, Lkz;->d:Le60;

    invoke-static {v0, v1, v2, v3}, Lnz;->c(Lnz;Lg32;Lp32;Le60;)V

    return-void
.end method
