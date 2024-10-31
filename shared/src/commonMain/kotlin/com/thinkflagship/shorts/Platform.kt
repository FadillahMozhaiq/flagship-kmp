package com.thinkflagship.shorts

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform