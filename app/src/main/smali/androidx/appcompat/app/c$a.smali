.class Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/view/View;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/c$a;->c:Ljava/lang/reflect/Method;

    .line 31
    iput-object p1, p0, Landroidx/appcompat/app/c$a;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Landroid/content/ContextWrapper;

    .line 40
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    const-string p1, ""

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, " with id \'"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "\'"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Could not find method "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Landroidx/appcompat/app/c$a;->a:Landroid/view/View;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c$a;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->c:Ljava/lang/reflect/Method;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->d:Landroid/content/Context;

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Could not execute method for android:onClick"

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
